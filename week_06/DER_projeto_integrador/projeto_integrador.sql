-- MySQL Script generated by MySQL Workbench
-- Thu Jan 26 17:01:27 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema projeto_integrador
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema projeto_integrador
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `projeto_integrador` DEFAULT CHARACTER SET utf8 ;
USE `projeto_integrador` ;

-- -----------------------------------------------------
-- Table `projeto_integrador`.`tb_usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `projeto_integrador`.`tb_usuarios` (
  `id` BIGINT NOT NULL,
  `nome` VARCHAR(255) NOT NULL,
  `cpf` INT NULL,
  `cnpj` INT NULL,
  `email` VARCHAR(255) NOT NULL,
  `rua` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  `tipo_usuario` INT NOT NULL,
  `numero` INT NOT NULL,
  `cep` INT NOT NULL,
  `celular` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projeto_integrador`.`tb_categorias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `projeto_integrador`.`tb_categorias` (
  `id` BIGINT NOT NULL,
  `descricao` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projeto_integrador`.`tb_produtos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `projeto_integrador`.`tb_produtos` (
  `id` BIGINT NOT NULL,
  `nome` VARCHAR(255) NOT NULL,
  `peso` DECIMAL(3,2) NULL,
  `volume` INT NULL,
  `quantidade` INT NULL,
  `valor` DECIMAL(8,2) NOT NULL,
  `usuario_id` BIGINT NOT NULL,
  `categoria_id` BIGINT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_tb_produto_tb_usuarios_idx` (`usuario_id` ASC) VISIBLE,
  INDEX `fk_tb_produto_tb_categoria1_idx` (`categoria_id` ASC) VISIBLE,
  CONSTRAINT `fk_tb_produto_tb_usuarios`
    FOREIGN KEY (`usuario_id`)
    REFERENCES `projeto_integrador`.`tb_usuarios` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_produto_tb_categoria1`
    FOREIGN KEY (`categoria_id`)
    REFERENCES `projeto_integrador`.`tb_categorias` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
