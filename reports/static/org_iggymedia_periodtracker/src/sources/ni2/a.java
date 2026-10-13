package ni2;

import java.time.Month;
import java.time.format.TextStyle;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.ui.widget.pickers.PickerValueResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements PickerValueResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f83512a;

    public a(Localization localization) {
        localization.getClass();
        this.f83512a = localization;
    }

    @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.PickerValueResolver
    public /* bridge */ /* synthetic */ CharSequence a(Object obj) {
        return b(((Number) obj).intValue());
    }

    public CharSequence b(int i14) {
        String displayName = Month.of(i14).getDisplayName(TextStyle.FULL_STANDALONE, this.f83512a.d());
        displayName.getClass();
        return displayName;
    }
}
