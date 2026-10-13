package q43;

import android.content.Context;
import android.content.IntentFilter;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f132023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialContentShareViewModel f132024e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentFilter f132025i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f132026v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function4 {
        public a(Object obj) {
            super(4, obj, c.class, "onFinishShare", "onFinishShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            W((String) obj, (String) obj2, (String) obj3, (Map) obj4);
            return Unit.f73266a;
        }

        public final void W(String str, String str2, String str3, Map map) {
            str.getClass();
            map.getClass();
            ((c) this.receiver).a(str, str2, str3, map);
        }
    }

    public c(Context context, SocialContentShareViewModel socialContentShareViewModel) {
        context.getClass();
        socialContentShareViewModel.getClass();
        this.f132023d = context;
        this.f132024e = socialContentShareViewModel;
        this.f132025i = new IntentFilter("SOCIAL_SHARE_CONTENT_COMPLETED");
        this.f132026v = new d(new a(this));
    }

    public final void a(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.f132024e.B1(str, str2, str3, map);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        r.G(this.f132023d, this.f132026v, this.f132025i, 2);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f132023d.unregisterReceiver(this.f132026v);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }
}
