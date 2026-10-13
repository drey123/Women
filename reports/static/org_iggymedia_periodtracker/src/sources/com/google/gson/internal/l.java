package com.google.gson.internal;

import com.google.gson.internal.bind.TypeAdapters;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static com.google.gson.f a(com.google.gson.stream.c cVar) {
        boolean z14;
        try {
            try {
                cVar.S();
                z14 = false;
                try {
                    return (com.google.gson.f) TypeAdapters.V.d(cVar);
                } catch (EOFException e14) {
                    e = e14;
                    if (z14) {
                        return com.google.gson.h.f36751d;
                    }
                    throw new com.google.gson.m(e);
                }
            } catch (EOFException e15) {
                e = e15;
                z14 = true;
            }
        } catch (com.google.gson.stream.g e16) {
            throw new com.google.gson.m(e16);
        } catch (IOException e17) {
            throw new com.google.gson.g(e17);
        } catch (NumberFormatException e18) {
            throw new com.google.gson.m(e18);
        }
    }

    public static void b(com.google.gson.f fVar, com.google.gson.stream.f fVar2) {
        TypeAdapters.V.f(fVar2, fVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends Writer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Appendable f36933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f36934e = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements CharSequence {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public char[] f36935d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f36936e;

            public a() {
            }

            public void a(char[] cArr) {
                this.f36935d = cArr;
                this.f36936e = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i14) {
                return this.f36935d[i14];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f36935d.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i14, int i15) {
                return new String(this.f36935d, i14, i15 - i14);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f36936e == null) {
                    this.f36936e = new String(this.f36935d);
                }
                return this.f36936e;
            }
        }

        public b(Appendable appendable) {
            this.f36933d = appendable;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f36933d.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i14, int i15) throws IOException {
            this.f36934e.a(cArr);
            this.f36933d.append(this.f36934e, i14, i15 + i14);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i14, int i15) throws IOException {
            this.f36933d.append(charSequence, i14, i15);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i14) throws IOException {
            this.f36933d.append((char) i14);
        }

        @Override // java.io.Writer
        public void write(String str, int i14, int i15) throws IOException {
            Objects.requireNonNull(str);
            this.f36933d.append(str, i14, i15 + i14);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }
}
