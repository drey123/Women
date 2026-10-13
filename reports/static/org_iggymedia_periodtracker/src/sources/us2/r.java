package us2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154175a;

    public r(PregnancyWidgetStateRepository pregnancyWidgetStateRepository) {
        pregnancyWidgetStateRepository.getClass();
        this.f154175a = pregnancyWidgetStateRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objF = this.f154175a.f(z14, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
