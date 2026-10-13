package com.google.gson;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36955d;

    public l(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f36955d = bool;
    }

    public static boolean v(l lVar) {
        Object obj = lVar.f36955d;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.f
    public boolean a() {
        return u() ? ((Boolean) this.f36955d).booleanValue() : Boolean.parseBoolean(n());
    }

    @Override // com.google.gson.f
    public double d() {
        return w() ? t().doubleValue() : Double.parseDouble(n());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f36955d == null) {
            return lVar.f36955d == null;
        }
        if (v(this) && v(lVar)) {
            return t().longValue() == lVar.t().longValue();
        }
        Object obj2 = this.f36955d;
        if (!(obj2 instanceof Number) || !(lVar.f36955d instanceof Number)) {
            return obj2.equals(lVar.f36955d);
        }
        double dDoubleValue = t().doubleValue();
        double dDoubleValue2 = lVar.t().doubleValue();
        return dDoubleValue == dDoubleValue2 || (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2));
    }

    @Override // com.google.gson.f
    public int f() {
        return w() ? t().intValue() : Integer.parseInt(n());
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f36955d == null) {
            return 31;
        }
        if (v(this)) {
            jDoubleToLongBits = t().longValue();
        } else {
            Object obj = this.f36955d;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(t().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // com.google.gson.f
    public long l() {
        return w() ? t().longValue() : Long.parseLong(n());
    }

    @Override // com.google.gson.f
    public String n() {
        Object obj = this.f36955d;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (w()) {
            return t().toString();
        }
        boolean zU = u();
        Object obj2 = this.f36955d;
        if (zU) {
            return ((Boolean) obj2).toString();
        }
        yl.a.a("Unexpected value type: ", obj2.getClass());
        return null;
    }

    public Number t() {
        Object obj = this.f36955d;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new com.google.gson.internal.g((String) obj);
        }
        io.realm.b.a("Primitive is neither a number nor a string");
        return null;
    }

    public boolean u() {
        return this.f36955d instanceof Boolean;
    }

    public boolean w() {
        return this.f36955d instanceof Number;
    }

    public boolean x() {
        return this.f36955d instanceof String;
    }

    public l(Number number) {
        Objects.requireNonNull(number);
        this.f36955d = number;
    }

    public l(String str) {
        Objects.requireNonNull(str);
        this.f36955d = str;
    }
}
