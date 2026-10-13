package uq0;

import app.rive.Asset;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f153879b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f153880c = new b(w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f153881a;

    /* JADX INFO: renamed from: uq0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4995b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Asset f153882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f153883b;

        public C4995b(Asset asset, List list) {
            asset.getClass();
            list.getClass();
            this.f153882a = asset;
            this.f153883b = list;
        }

        public final Asset a() {
            return this.f153882a;
        }

        public final List b() {
            return this.f153883b;
        }
    }

    public b(List list) {
        list.getClass();
        this.f153881a = list;
    }

    public final void b() {
        for (C4995b c4995b : this.f153881a) {
            for (String str : c4995b.b()) {
                try {
                    q.a aVar = q.f164679e;
                    c4995b.a().unregister(str);
                    q.b(Unit.f73266a);
                } catch (Throwable th4) {
                    q.a aVar2 = q.f164679e;
                    q.b(r.a(th4));
                }
            }
            try {
                q.a aVar3 = q.f164679e;
                c4995b.a().close();
                q.b(Unit.f73266a);
            } catch (Throwable th5) {
                q.a aVar4 = q.f164679e;
                q.b(r.a(th5));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f153880c;
        }

        public a() {
        }
    }
}
