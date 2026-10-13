package w80;

import android.content.Context;
import android.text.format.DateFormat;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Is24HourFormatUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f161212a;

    public a(Context context) {
        context.getClass();
        this.f161212a = context;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase
    public boolean get() {
        return DateFormat.is24HourFormat(this.f161212a);
    }
}
