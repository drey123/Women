package hb;

import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataType f57017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DataType f57018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DataType f57019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DataType f57020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DataType f57021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DataType f57022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DataType f57023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final DataType f57024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DataType f57025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final DataType f57026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final DataType f57027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final DataType f57028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final DataType f57029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final DataType f57030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final DataType f57031o;

    static {
        c cVar = e.f57032a;
        c cVar2 = e.f57036e;
        c cVar3 = e.f57040i;
        c cVar4 = e.f57041j;
        f57017a = new DataType("com.google.blood_pressure", 1, "https://www.googleapis.com/auth/fitness.blood_pressure.read", "https://www.googleapis.com/auth/fitness.blood_pressure.write", cVar, cVar2, cVar3, cVar4);
        c cVar5 = e.f57042k;
        c cVar6 = e.f57043l;
        c cVar7 = c.X;
        c cVar8 = e.f57044m;
        c cVar9 = e.f57045n;
        f57018b = new DataType("com.google.blood_glucose", 1, "https://www.googleapis.com/auth/fitness.blood_glucose.read", "https://www.googleapis.com/auth/fitness.blood_glucose.write", cVar5, cVar6, cVar7, cVar8, cVar9);
        c cVar10 = e.f57046o;
        c cVar11 = e.f57050s;
        c cVar12 = e.f57054w;
        c cVar13 = e.f57055x;
        c cVar14 = e.f57056y;
        f57019c = new DataType("com.google.oxygen_saturation", 1, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read", "https://www.googleapis.com/auth/fitness.oxygen_saturation.write", cVar10, cVar11, cVar12, cVar13, cVar14);
        c cVar15 = e.f57057z;
        c cVar16 = e.A;
        f57020d = new DataType("com.google.body.temperature", 1, "https://www.googleapis.com/auth/fitness.body_temperature.read", "https://www.googleapis.com/auth/fitness.body_temperature.write", cVar15, cVar16);
        f57021e = new DataType("com.google.body.temperature.basal", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", cVar15, cVar16);
        f57022f = new DataType("com.google.cervical_mucus", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", e.B, e.C);
        f57023g = new DataType("com.google.cervical_position", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", e.D, e.E, e.F);
        f57024h = new DataType("com.google.menstruation", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", e.G);
        f57025i = new DataType("com.google.ovulation_test", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", e.H);
        f57026j = new DataType("com.google.vaginal_spotting", 1, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", c.f56990m0);
        f57027k = new DataType("com.google.blood_pressure.summary", 2, "https://www.googleapis.com/auth/fitness.blood_pressure.read", "https://www.googleapis.com/auth/fitness.blood_pressure.write", e.f57033b, e.f57035d, e.f57034c, e.f57037f, e.f57039h, e.f57038g, cVar3, cVar4);
        c cVar17 = c.f56976f0;
        c cVar18 = c.f56978g0;
        c cVar19 = c.f56980h0;
        f57028l = new DataType("com.google.blood_glucose.summary", 2, "https://www.googleapis.com/auth/fitness.blood_glucose.read", "https://www.googleapis.com/auth/fitness.blood_glucose.write", cVar17, cVar18, cVar19, cVar6, cVar7, cVar8, cVar9);
        f57029m = new DataType("com.google.oxygen_saturation.summary", 2, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read", "https://www.googleapis.com/auth/fitness.oxygen_saturation.write", e.f57047p, e.f57049r, e.f57048q, e.f57051t, e.f57053v, e.f57052u, cVar12, cVar13, cVar14);
        f57030n = new DataType("com.google.body.temperature.summary", 2, "https://www.googleapis.com/auth/fitness.body_temperature.read", "https://www.googleapis.com/auth/fitness.body_temperature.write", cVar17, cVar18, cVar19, cVar16);
        f57031o = new DataType("com.google.body.temperature.basal.summary", 2, "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", cVar17, cVar18, cVar19, cVar16);
    }
}
