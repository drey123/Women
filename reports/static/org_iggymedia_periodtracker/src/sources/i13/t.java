package i13;

import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import p13.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements CardActionProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59827d = r.f59825a | f0.f128731a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenUrlCardActionProcessor f59828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f59829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f59830c;

    public t(OpenUrlCardActionProcessor openUrlCardActionProcessor, f0 f0Var, r rVar) {
        openUrlCardActionProcessor.getClass();
        f0Var.getClass();
        rVar.getClass();
        this.f59828a = openUrlCardActionProcessor;
        this.f59829b = f0Var;
        this.f59830c = rVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public uf.j a(s30.d dVar, s30.g.f fVar) {
        dVar.getClass();
        fVar.getClass();
        return this.f59829b.a(fVar.e()) ? this.f59830c.a(dVar, fVar) : this.f59828a.a(dVar, fVar);
    }
}
