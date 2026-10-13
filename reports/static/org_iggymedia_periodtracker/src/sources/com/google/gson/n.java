package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f36956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f36957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ n[] f36958i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final enum a extends n {
        public a(String str, int i14) {
            super(str, i14, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        f36956d = aVar;
        n nVar = new n("STRING", 1) { // from class: com.google.gson.n.b
            {
                a aVar2 = null;
            }
        };
        f36957e = nVar;
        f36958i = new n[]{aVar, nVar};
    }

    public n(String str, int i14) {
        super(str, i14);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f36958i.clone();
    }

    public /* synthetic */ n(String str, int i14, a aVar) {
        this(str, i14);
    }
}
