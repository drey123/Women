package com.google.gson;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public static f b(com.google.gson.stream.c cVar) {
        boolean zO = cVar.o();
        cVar.x(true);
        try {
            try {
                f fVarA = com.google.gson.internal.l.a(cVar);
                cVar.x(zO);
                return fVarA;
            } catch (OutOfMemoryError e14) {
                throw new j("Failed parsing JSON source: " + cVar + " to Json", e14);
            } catch (StackOverflowError e15) {
                throw new j("Failed parsing JSON source: " + cVar + " to Json", e15);
            }
        } catch (Throwable th4) {
            cVar.x(zO);
            throw th4;
        }
    }

    public static f c(Reader reader) {
        try {
            com.google.gson.stream.c cVar = new com.google.gson.stream.c(reader);
            f fVarB = b(cVar);
            if (!fVarB.p() && cVar.S() != com.google.gson.stream.d.END_DOCUMENT) {
                throw new m("Did not consume the entire document.");
            }
            return fVarB;
        } catch (com.google.gson.stream.g e14) {
            throw new m(e14);
        } catch (IOException e15) {
            throw new g(e15);
        } catch (NumberFormatException e16) {
            throw new m(e16);
        }
    }

    public static f d(String str) {
        return c(new StringReader(str));
    }

    public f a(String str) {
        return d(str);
    }
}
