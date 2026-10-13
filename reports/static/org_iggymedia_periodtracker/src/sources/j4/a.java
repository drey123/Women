package j4;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccessibilityNodeInfoCompat f67678e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f67679i;

    public a(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i15) {
        this.f67677d = i14;
        this.f67678e = accessibilityNodeInfoCompat;
        this.f67679i = i15;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f67677d);
        this.f67678e.e0(this.f67679i, bundle);
    }
}
