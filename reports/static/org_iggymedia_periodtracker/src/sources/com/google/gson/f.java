package com.google.gson;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public e i() {
        if (o()) {
            return (e) this;
        }
        io.realm.internal.b.a("Not a JSON Array: ", this);
        return null;
    }

    public i j() {
        if (q()) {
            return (i) this;
        }
        io.realm.internal.b.a("Not a JSON Object: ", this);
        return null;
    }

    public l k() {
        if (r()) {
            return (l) this;
        }
        io.realm.internal.b.a("Not a JSON Primitive: ", this);
        return null;
    }

    public long l() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String n() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean o() {
        return this instanceof e;
    }

    public boolean p() {
        return this instanceof h;
    }

    public boolean q() {
        return this instanceof i;
    }

    public boolean r() {
        return this instanceof l;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            com.google.gson.stream.f fVar = new com.google.gson.stream.f(stringWriter);
            fVar.x(true);
            com.google.gson.internal.l.b(this, fVar);
            return stringWriter.toString();
        } catch (IOException e14) {
            vl.i.a(e14);
            return null;
        }
    }
}
