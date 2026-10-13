package vm0;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f158449a;

    public c(Localization localization) {
        localization.getClass();
        this.f158449a = localization;
    }

    public final uv.a a() {
        return uv.a.Companion.a(!Intrinsics.d(this.f158449a.k().getCountry(), Locale.US.getCountry()));
    }
}
