@x
    while (k<=inp_desc->buffer_end && (c=getc(fp)) != EOF && c!='\n')
@y
    while (k<=inp_desc->buffer_end && (c=getc(fp)) != EOF && c!='\n')
        { *(k++) = c; inp_desc->limit = k; }
@z
