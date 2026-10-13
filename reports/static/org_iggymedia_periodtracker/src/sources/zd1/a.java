package zd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ProgressCircularJson;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173857c = b.f173860e | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f173858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f173859b;

    public a(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f173858a = cVar;
        this.f173859b = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p a(ProgressCircularJson progressCircularJson) {
        progressCircularJson.getClass();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p(this.f173859b.a(progressCircularJson.getStyle()), c.b(this.f173858a, progressCircularJson, false, 2, null), progressCircularJson.getProgress());
    }
}
