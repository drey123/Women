package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements zzao {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Double f32135d;

    public i(Double d14) {
        if (d14 == null) {
            this.f32135d = Double.valueOf(Double.NaN);
        } else {
            this.f32135d = d14;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        Double d14 = this.f32135d;
        if (Double.isNaN(d14.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d14.doubleValue())) {
            return d14.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalStripTrailingZeros = BigDecimal.valueOf(d14.doubleValue()).stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimalStripTrailingZeros.scale() > 0 ? bigDecimalStripTrailingZeros.precision() : bigDecimalStripTrailingZeros.scale()) - 1);
        String str = decimalFormat.format(bigDecimalStripTrailingZeros);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i14 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i14 >= 0 || i14 <= -7) && (i14 < 0 || i14 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimalStripTrailingZeros.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        Double d14 = this.f32135d;
        boolean z14 = false;
        if (!Double.isNaN(d14.doubleValue()) && d14.doubleValue() != 0.0d) {
            z14 = true;
        }
        return Boolean.valueOf(z14);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f32135d.equals(((i) obj).f32135d);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        return this.f32135d;
    }

    public final int hashCode() {
        return this.f32135d.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return new i(this.f32135d);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        if ("toString".equals(str)) {
            return new r(c());
        }
        io.realm.l0.a("%s.%s is not a function.", new Object[]{c(), str});
        return null;
    }

    public final String toString() {
        return c();
    }
}
