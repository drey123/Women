package com.google.gson.internal;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Number {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f36912d;

    public g(String str) {
        this.f36912d = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f36912d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        String str = this.f36912d;
        String str2 = ((g) obj).f36912d;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f36912d);
    }

    public int hashCode() {
        return this.f36912d.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f36912d);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f36912d);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f36912d).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f36912d);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f36912d).longValue();
        }
    }

    public String toString() {
        return this.f36912d;
    }
}
