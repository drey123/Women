package jt0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70412a;

    public a(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70412a = selectorsRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f70412a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
