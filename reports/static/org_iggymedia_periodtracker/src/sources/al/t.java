package al;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends vk.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2672d;

    public t(String str) {
        super(str);
        this.f2672d = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f2672d;
    }

    public /* synthetic */ t(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
