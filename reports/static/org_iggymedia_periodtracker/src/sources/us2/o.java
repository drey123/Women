package us2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f154158b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154159a;

    public o(PregnancyWidgetStateRepository pregnancyWidgetStateRepository) {
        pregnancyWidgetStateRepository.getClass();
        this.f154159a = pregnancyWidgetStateRepository;
    }

    public final Object a(int i14, ws2.c cVar, Continuation continuation) {
        Object objE = this.f154159a.e(i14, cVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
