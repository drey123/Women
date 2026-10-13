package jd1;

import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CommitmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68522c = g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f68523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f68524b;

    public a(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f68523a = cVar;
        this.f68524b = gVar;
    }

    public final b.h a(CommitmentJson commitmentJson) {
        commitmentJson.getClass();
        return new b.h(this.f68524b.a(commitmentJson.getStyle()), c.b(this.f68523a, commitmentJson, false, 2, null), commitmentJson.getCommitmentSteps(), commitmentJson.getTitle(), commitmentJson.getSubtitle(), commitmentJson.getCommitment(), commitmentJson.getHaptic(), jj1.c.Companion.b(commitmentJson.getActionCommit()));
    }
}
