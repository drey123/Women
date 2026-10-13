package v63;

import java.net.URI;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f1 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156651b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ph3.e f156652a;

    public f1(ph3.e eVar) {
        eVar.getClass();
        this.f156652a = eVar;
    }

    public final boolean a(String str) {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(new URI(str).getHost());
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.g(objB)) {
            objB = null;
        }
        return Intrinsics.d((String) objB, this.f156652a.g());
    }

    public final String b(String str) {
        str.getClass();
        if (!kotlin.text.u.E(str, "/manifest/video.m3u8", false, 2, null) || !a(str)) {
            return null;
        }
        return StringsKt.J0(str, "/manifest/video.m3u8") + "/thumbnails/thumbnail.jpg";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
