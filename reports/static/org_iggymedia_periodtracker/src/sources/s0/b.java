package s0;

import android.content.ClipDescription;
import androidx.compose.ui.platform.Clipboard;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clipboard f141574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f141575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f141576c;

    public b(Clipboard clipboard) {
        this.f141574a = clipboard;
    }

    public final boolean a() {
        return this.f141576c;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public final Object b(Continuation continuation) {
        boolean z14;
        ClipDescription primaryClipDescription;
        boolean zHasPrimaryClip = this.f141574a.b().hasPrimaryClip();
        this.f141575b = zHasPrimaryClip;
        if (zHasPrimaryClip && (primaryClipDescription = this.f141574a.b().getPrimaryClipDescription()) != null) {
            z14 = primaryClipDescription.hasMimeType("text/*");
        }
        this.f141576c = z14;
        return Unit.f73266a;
    }
}
