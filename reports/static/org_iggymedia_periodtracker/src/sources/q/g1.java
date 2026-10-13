package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g1 {
    public static final long a(double d14, double d15, double d16, double d17, double d18) {
        double dSqrt = 2.0d * d15 * Math.sqrt(d14);
        double d19 = (dSqrt * dSqrt) - (4.0d * d14);
        double dSqrt2 = d19 < 0.0d ? 0.0d : Math.sqrt(d19);
        double d24 = -dSqrt;
        return d((d24 + dSqrt2) * 0.5d, (d19 < 0.0d ? Math.sqrt(Math.abs(d19)) : 0.0d) * 0.5d, (d24 - dSqrt2) * 0.5d, d15, d16, d17, d18);
    }

    public static final long b(float f14, float f15, float f16, float f17, float f18) {
        if (f15 == 0.0f) {
            return 9223372036854L;
        }
        return a(f14, f15, f16, f17, f18);
    }

    public static final double c(double d14, double d15, double d16, double d17) {
        double d18 = d17;
        double d19 = d14 * d15;
        double d24 = d16 - d19;
        double dLog = Math.log(Math.abs(d18 / d15)) / d14;
        double dLog2 = Math.log(Math.abs(d18 / d24));
        int i14 = 0;
        double dLog3 = dLog2;
        for (int i15 = 0; i15 < 6; i15++) {
            dLog3 = dLog2 - Math.log(Math.abs(dLog3 / d14));
        }
        double d25 = dLog3 / d14;
        if (!((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) < 9218868437227405312L)) {
            dLog = d25;
        } else if ((Double.doubleToRawLongBits(d25) & Long.MAX_VALUE) < 9218868437227405312L) {
            dLog = Math.max(dLog, d25);
        }
        double d26 = (-(d19 + d24)) / (d14 * d24);
        double d27 = d14 * d26;
        double dExp = (Math.exp(d27) * d15) + (d24 * d26 * Math.exp(d27));
        if (Double.isNaN(d26) || d26 <= 0.0d) {
            d18 = -d18;
        } else if (d26 <= 0.0d || (-dExp) >= d18) {
            dLog = (-(2.0d / d14)) - (d15 / d24);
        } else {
            if (d24 < 0.0d && d15 > 0.0d) {
                dLog = 0.0d;
            }
            d18 = -d18;
        }
        double dAbs = Double.MAX_VALUE;
        while (dAbs > 0.001d && i14 < 100) {
            i14++;
            double d28 = d14 * dLog;
            double dExp2 = dLog - ((((d15 + (d24 * dLog)) * Math.exp(d28)) + d18) / ((((1.0d + d28) * d24) + d19) * Math.exp(d28)));
            dAbs = Math.abs(dLog - dExp2);
            dLog = dExp2;
        }
        return dLog;
    }

    public static final long d(double d14, double d15, double d16, double d17, double d18, double d19, double d24) {
        double dG;
        double d25 = d18;
        if (d19 == 0.0d && d25 == 0.0d) {
            return 0L;
        }
        if (d19 < 0.0d) {
            d25 = -d25;
        }
        double d26 = d25;
        double dAbs = Math.abs(d19);
        if (d17 > 1.0d) {
            dG = e(d14, d16, dAbs, d26, d24);
        } else {
            dG = d17 < 1.0d ? g(d14, d15, dAbs, d26, d24) : c(d14, dAbs, d26, d24);
        }
        return (long) (dG * 1000.0d);
    }

    public static final double e(double d14, double d15, double d16, double d17, double d18) {
        double d19 = d18;
        double d24 = d14 - d15;
        double d25 = ((d14 * d16) - d17) / d24;
        double d26 = d16 - d25;
        double dLog = Math.log(Math.abs(d19 / d26)) / d14;
        double dLog2 = Math.log(Math.abs(d19 / d25)) / d15;
        if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) < 9218868437227405312L) {
            if ((Double.doubleToRawLongBits(dLog2) & Long.MAX_VALUE) < 9218868437227405312L) {
                dLog = Math.max(dLog, dLog2);
            }
        } else {
            dLog = dLog2;
        }
        double d27 = d26 * d14;
        double dLog3 = Math.log(d27 / ((-d25) * d15)) / (d15 - d14);
        if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
            d19 = -d19;
        } else if (dLog3 <= 0.0d || (-f(d26, d14, dLog3, d25, d15)) >= d19) {
            dLog = Math.log((-((d25 * d15) * d15)) / (d27 * d14)) / d24;
        } else {
            if (d25 > 0.0d && d26 < 0.0d) {
                dLog = 0.0d;
            }
            d19 = -d19;
        }
        double d28 = d25 * d15;
        if (Math.abs((Math.exp(d14 * dLog) * d27) + (Math.exp(d15 * dLog) * d28)) < 1.0E-4d) {
            return dLog;
        }
        double dAbs = Double.MAX_VALUE;
        int i14 = 0;
        while (dAbs > 0.001d && i14 < 100) {
            i14++;
            double d29 = d14 * dLog;
            double d34 = d15 * dLog;
            double dExp = dLog - ((((Math.exp(d29) * d26) + (Math.exp(d34) * d25)) + d19) / ((Math.exp(d29) * d27) + (Math.exp(d34) * d28)));
            dAbs = Math.abs(dLog - dExp);
            dLog = dExp;
        }
        return dLog;
    }

    public static final double f(double d14, double d15, double d16, double d17, double d18) {
        return (d14 * Math.exp(d15 * d16)) + (d17 * Math.exp(d18 * d16));
    }

    public static final double g(double d14, double d15, double d16, double d17, double d18) {
        double d19 = (d17 - (d14 * d16)) / d15;
        return Math.log(d18 / Math.sqrt((d16 * d16) + (d19 * d19))) / d14;
    }
}
