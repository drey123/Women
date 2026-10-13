package q9;

import android.content.Context;
import com.facebook.soloader.recovery.RecoveryStrategy;
import com.facebook.soloader.recovery.RecoveryStrategyFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements RecoveryStrategyFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f132893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f132894b;

    public d(Context context) {
        this.f132893a = context;
        a aVar = new a(5);
        this.f132894b = aVar;
        aVar.a(context.getApplicationInfo().sourceDir);
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategyFactory
    public RecoveryStrategy get() {
        return new c(new h(), new e(this.f132893a, this.f132894b), new f(), new g(), new h(), new b(this.f132893a, this.f132894b));
    }
}
