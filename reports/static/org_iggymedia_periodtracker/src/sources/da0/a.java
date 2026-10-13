package da0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a {
    ALLOWED("allowed"),
    DENIED("denied"),
    UNAVAILABLE("unavailable");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38971d;

    a(String str) {
        this.f38971d = str;
    }

    public final String e() {
        return this.f38971d;
    }
}
