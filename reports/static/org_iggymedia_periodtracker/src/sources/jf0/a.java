package jf0;

import io.noties.markwon.html.HtmlTag;
import kotlin.jvm.internal.Intrinsics;
import lf.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {
    @Override // lf.d
    public String a(HtmlTag htmlTag) {
        htmlTag.getClass();
        return Intrinsics.d(htmlTag.name(), "image") ? "￼" : super.a(htmlTag);
    }
}
