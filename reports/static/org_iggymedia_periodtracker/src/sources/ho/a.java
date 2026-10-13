package ho;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActualContentServerStore {

    @NotNull
    public static final C1267a Companion = new C1267a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59169c = zu.a.f176056c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zu.a f59170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f59171b;

    public a(zu.a aVar, SharedPreferenceApi sharedPreferenceApi) {
        aVar.getClass();
        sharedPreferenceApi.getClass();
        this.f59170a = aVar;
        this.f59171b = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore
    public Object a(Continuation continuation) {
        return this.f59171b.h("test_content_url_key", this.f59170a.a(), continuation);
    }

    /* JADX INFO: renamed from: ho.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1267a {
        public /* synthetic */ C1267a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1267a() {
        }
    }
}
