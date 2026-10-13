package org.iggymedia.periodtracker.design.compose.button;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import k3.g;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final PaddingValues a(b bVar, String str, androidx.compose.ui.graphics.painter.a aVar, FloButtonStyle.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        if (str == null) {
            return d3.h(bVar.i(), bVar.i(), bVar.i(), bVar.i());
        }
        return d3.h((aVar == null || bVar2 != FloButtonStyle.b.START) ? bVar.g() : bVar.d(), bVar.i(), (aVar == null || bVar2 != FloButtonStyle.b.END) ? bVar.g() : bVar.d(), bVar.i());
    }

    public static final float b(String str) {
        return str == null ? g.l(0.0f) : l.f135483a.z0();
    }

    public static final float c(b bVar, String str) {
        bVar.getClass();
        return str == null ? bVar.f() : g.l(bVar.f() * 3.0f);
    }
}
