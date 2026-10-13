package xw0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f166489c = d.f166463b | j.f166477b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f166490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f166491b;

    public l(j jVar, d dVar) {
        jVar.getClass();
        dVar.getClass();
        this.f166490a = jVar;
        this.f166491b = dVar;
    }

    public final Object a(String str, TagsUpdate tagsUpdate, Continuation continuation) {
        if (Intrinsics.d(tagsUpdate, TagsUpdate.b.f97253a)) {
            return Unit.f73266a;
        }
        if (tagsUpdate instanceof TagsUpdate.c) {
            Object objC = this.f166490a.c(str, ((TagsUpdate.c) tagsUpdate).c(), continuation);
            return objC == ch.c.g() ? objC : Unit.f73266a;
        }
        if (!(tagsUpdate instanceof TagsUpdate.a)) {
            app.rive.c.a();
            return null;
        }
        TagsUpdate.a aVar = (TagsUpdate.a) tagsUpdate;
        Object objD = this.f166491b.d(str, aVar.c(), aVar.e(), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
