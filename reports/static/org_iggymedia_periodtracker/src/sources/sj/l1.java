package sj;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum l1 {
    INVARIANT("", true, true, 0),
    IN_VARIANCE("in", true, false, -1),
    OUT_VARIANCE("out", false, true, 1);

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f144356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f144357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f144358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f144359v;

    l1(String str, boolean z14, boolean z15, int i14) {
        this.f144356d = str;
        this.f144357e = z14;
        this.f144358i = z15;
        this.f144359v = i14;
    }

    public final boolean e() {
        return this.f144358i;
    }

    public final String g() {
        return this.f144356d;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f144356d;
    }
}
