package zf3;

import android.content.Context;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173989c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le3.n f173990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f173991b;

    public u0(le3.n nVar, Consumer consumer) {
        nVar.getClass();
        consumer.getClass();
        this.f173990a = nVar;
        this.f173991b = consumer;
    }

    public final t0 a(Context context, VaDialogMessageInputDO.j jVar) {
        context.getClass();
        jVar.getClass();
        t0 t0Var = new t0(context, null, 0, 6, null);
        t0Var.d(jVar, this.f173991b, this.f173990a);
        return t0Var;
    }
}
