package f3;

import android.text.style.ClickableSpan;
import android.view.View;
import androidx.compose.ui.text.LinkInteractionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends ClickableSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.d f47291d;

    public m(androidx.compose.ui.text.d dVar) {
        this.f47291d = dVar;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        LinkInteractionListener linkInteractionListenerA = this.f47291d.a();
        if (linkInteractionListenerA != null) {
            linkInteractionListenerA.a(this.f47291d);
        }
    }
}
