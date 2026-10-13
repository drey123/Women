package q01;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131821b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsSelectionRepository f131822a;

    public l(SymptomsSelectionRepository symptomsSelectionRepository) {
        symptomsSelectionRepository.getClass();
        this.f131822a = symptomsSelectionRepository;
    }

    public final Flow a() {
        return this.f131822a.a();
    }
}
