package k0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f70616d;

    public d(Object obj, String str, int i14, Function1 function1) {
        super(obj);
        this.f70614b = str;
        this.f70615c = i14;
        this.f70616d = function1;
    }

    public final String b() {
        return this.f70614b;
    }

    public final int c() {
        return this.f70615c;
    }

    public final Function1 d() {
        return this.f70616d;
    }

    public String toString() {
        return "TextContextMenuItem(key=" + a() + ", label=\"" + this.f70614b + "\", leadingIcon=" + this.f70615c + ')';
    }
}
