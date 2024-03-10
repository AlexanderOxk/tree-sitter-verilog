class uvm_callbacks_base extends uvm_object;

  virtual function bit m_am_i_a(uvm_object obj);
    return 0;
  endfunction

endclass


module my_mod #(
  int parameter_p = -1
);

endmodule
