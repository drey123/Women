package pv0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SendStreaksEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreaksRepository f131145a;

    public e(StreaksRepository streaksRepository) {
        streaksRepository.getClass();
        this.f131145a = streaksRepository;
    }

    @Override // org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase
    public Object a(String str, JsonObject jsonObject, Continuation continuation) {
        Object objB = this.f131145a.b(str, jsonObject, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
