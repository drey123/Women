package zf3;

import android.content.Context;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173986c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le3.c f173987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f173988b;

    public u(le3.c cVar, Consumer consumer) {
        cVar.getClass();
        consumer.getClass();
        this.f173987a = cVar;
        this.f173988b = consumer;
    }

    public final t a(Context context, VaDialogMessageInputDO.j jVar) {
        context.getClass();
        jVar.getClass();
        t tVar = new t(context, null, 0, 6, null);
        tVar.d(jVar, this.f173988b, this.f173987a);
        return tVar;
    }
}
