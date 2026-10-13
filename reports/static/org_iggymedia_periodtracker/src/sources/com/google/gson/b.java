package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements FieldNamingStrategy {
    public static final b E;
    public static final b F;
    public static final /* synthetic */ b[] G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f36725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f36726e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f36727i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f36728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f36729w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final enum a extends b {
        public a(String str, int i14) {
            super(str, i14, null);
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        f36725d = aVar;
        b bVar = new b("UPPER_CAMEL_CASE", 1) { // from class: com.google.gson.b.b
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.g(field.getName());
            }
        };
        f36726e = bVar;
        b bVar2 = new b("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: com.google.gson.b.c
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.g(b.e(field.getName(), ' '));
            }
        };
        f36727i = bVar2;
        b bVar3 = new b("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: com.google.gson.b.d
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.e(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        };
        f36728v = bVar3;
        b bVar4 = new b("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: com.google.gson.b.e
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.e(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        };
        f36729w = bVar4;
        b bVar5 = new b("LOWER_CASE_WITH_DASHES", 5) { // from class: com.google.gson.b.f
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.e(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        };
        E = bVar5;
        b bVar6 = new b("LOWER_CASE_WITH_DOTS", 6) { // from class: com.google.gson.b.g
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.FieldNamingStrategy
            public String a(Field field) {
                return b.e(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        };
        F = bVar6;
        G = new b[]{aVar, bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public b(String str, int i14) {
        super(str, i14);
    }

    public static String e(String str, char c14) {
        StringBuilder sb4 = new StringBuilder();
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (Character.isUpperCase(cCharAt) && sb4.length() != 0) {
                sb4.append(c14);
            }
            sb4.append(cCharAt);
        }
        return sb4.toString();
    }

    public static String g(String str) {
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i14 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i14) + upperCase + str.substring(i14 + 1);
            }
        }
        return str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) G.clone();
    }

    public /* synthetic */ b(String str, int i14, a aVar) {
        this(str, i14);
    }
}
