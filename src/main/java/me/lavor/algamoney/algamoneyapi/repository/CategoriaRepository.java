package me.lavor.algamoney.algamoneyapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import me.lavor.algamoney.algamoneyapi.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Integer> {}