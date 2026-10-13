package k0;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextClassification f70626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70627c;

    public g(Object obj, TextClassification textClassification, int i14) {
        super(obj);
        this.f70626b = textClassification;
        this.f70627c = i14;
    }

    public final int b() {
        return this.f70627c;
    }

    public final TextClassification c() {
        return this.f70626b;
    }

    public String toString() {
        return "TextContextMenuRemoteActionItem(key=" + a() + ", textClassification=" + this.f70626b + ", index=" + this.f70627c + ')';
    }
}
