package com.google.gson.internal.bind;

import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.l;
import com.google.gson.stream.f;
import io.sentry.j;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends f {
    public static final Writer O = new a();
    public static final l P = new l("closed");
    public final List L;
    public String M;
    public com.google.gson.f N;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i14, int i15) {
            throw new AssertionError();
        }
    }

    public c() {
        super(O);
        this.L = new ArrayList();
        this.N = h.f36751d;
    }

    @Override // com.google.gson.stream.f
    public f B(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.L.isEmpty() || this.M != null) {
            com.facebook.yoga.a.a();
            return null;
        }
        if (L0() instanceof i) {
            this.M = str;
            return this;
        }
        com.facebook.yoga.a.a();
        return null;
    }

    @Override // com.google.gson.stream.f
    public f B0(boolean z14) {
        O0(new l(Boolean.valueOf(z14)));
        return this;
    }

    public com.google.gson.f H0() {
        if (this.L.isEmpty()) {
            return this.N;
        }
        io.realm.a.a("Expected one JSON element but was ", this.L);
        return null;
    }

    @Override // com.google.gson.stream.f
    public f K() {
        O0(h.f36751d);
        return this;
    }

    public final com.google.gson.f L0() {
        List list = this.L;
        return (com.google.gson.f) list.get(list.size() - 1);
    }

    public final void O0(com.google.gson.f fVar) {
        if (this.M != null) {
            if (!fVar.p() || l()) {
                ((i) L0()).t(this.M, fVar);
            }
            this.M = null;
            return;
        }
        if (this.L.isEmpty()) {
            this.N = fVar;
            return;
        }
        com.google.gson.f fVarL0 = L0();
        if (fVarL0 instanceof e) {
            ((e) fVarL0).t(fVar);
        } else {
            com.facebook.yoga.a.a();
        }
    }

    @Override // com.google.gson.stream.f, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.L.isEmpty()) {
            this.L.add(P);
        } else {
            t.a("Incomplete document");
        }
    }

    @Override // com.google.gson.stream.f
    public f e() {
        e eVar = new e();
        O0(eVar);
        this.L.add(eVar);
        return this;
    }

    @Override // com.google.gson.stream.f
    public f g() {
        i iVar = new i();
        O0(iVar);
        this.L.add(iVar);
        return this;
    }

    @Override // com.google.gson.stream.f
    public f j() {
        if (this.L.isEmpty() || this.M != null) {
            com.facebook.yoga.a.a();
            return null;
        }
        if (!(L0() instanceof e)) {
            com.facebook.yoga.a.a();
            return null;
        }
        List list = this.L;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.google.gson.stream.f
    public f k() {
        if (this.L.isEmpty() || this.M != null) {
            com.facebook.yoga.a.a();
            return null;
        }
        if (!(L0() instanceof i)) {
            com.facebook.yoga.a.a();
            return null;
        }
        List list = this.L;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.google.gson.stream.f
    public f n0(double d14) {
        if (o() || !(Double.isNaN(d14) || Double.isInfinite(d14))) {
            O0(new l(Double.valueOf(d14)));
            return this;
        }
        com.google.gson.stream.e.a("JSON forbids NaN and infinities: ", d14);
        return null;
    }

    @Override // com.google.gson.stream.f
    public f p0(long j14) {
        O0(new l(Long.valueOf(j14)));
        return this;
    }

    @Override // com.google.gson.stream.f
    public f s0(Boolean bool) {
        if (bool == null) {
            return K();
        }
        O0(new l(bool));
        return this;
    }

    @Override // com.google.gson.stream.f
    public f u0(Number number) {
        if (number == null) {
            return K();
        }
        if (!o()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                j.a("JSON forbids NaN and infinities: ", number);
                return null;
            }
        }
        O0(new l(number));
        return this;
    }

    @Override // com.google.gson.stream.f
    public f x0(String str) {
        if (str == null) {
            return K();
        }
        O0(new l(str));
        return this;
    }

    @Override // com.google.gson.stream.f, java.io.Flushable
    public void flush() {
    }
}
