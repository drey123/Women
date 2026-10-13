package com.google.gson;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements ToNumberStrategy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f36959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f36960e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f36961i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f36962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ o[] f36963w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final enum a extends o {
        public a(String str, int i14) {
            super(str, i14, null);
        }

        @Override // com.google.gson.ToNumberStrategy
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Double a(com.google.gson.stream.c cVar) {
            return Double.valueOf(cVar.nextDouble());
        }
    }

    static {
        a aVar = new a("DOUBLE", 0);
        f36959d = aVar;
        o oVar = new o("LAZILY_PARSED_NUMBER", 1) { // from class: com.google.gson.o.b
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.ToNumberStrategy
            public Number a(com.google.gson.stream.c cVar) {
                return new com.google.gson.internal.g(cVar.l1());
            }
        };
        f36960e = oVar;
        o oVar2 = new o("LONG_OR_DOUBLE", 2) { // from class: com.google.gson.o.c
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.ToNumberStrategy
            public Number a(com.google.gson.stream.c cVar) throws IOException {
                String strL1 = cVar.l1();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(strL1));
                    } catch (NumberFormatException unused) {
                        Double dValueOf = Double.valueOf(strL1);
                        if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                            if (!cVar.o()) {
                                throw new com.google.gson.stream.g("JSON forbids NaN and infinities: " + dValueOf + "; at path " + cVar.l());
                            }
                        }
                        return dValueOf;
                    }
                } catch (NumberFormatException e14) {
                    throw new j("Cannot parse " + strL1 + "; at path " + cVar.l(), e14);
                }
            }
        };
        f36961i = oVar2;
        o oVar3 = new o("BIG_DECIMAL", 3) { // from class: com.google.gson.o.d
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.ToNumberStrategy
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public BigDecimal a(com.google.gson.stream.c cVar) throws IOException {
                String strL1 = cVar.l1();
                try {
                    return new BigDecimal(strL1);
                } catch (NumberFormatException e14) {
                    throw new j("Cannot parse " + strL1 + "; at path " + cVar.l(), e14);
                }
            }
        };
        f36962v = oVar3;
        f36963w = new o[]{aVar, oVar, oVar2, oVar3};
    }

    public o(String str, int i14) {
        super(str, i14);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f36963w.clone();
    }

    public /* synthetic */ o(String str, int i14, a aVar) {
        this(str, i14);
    }
}
