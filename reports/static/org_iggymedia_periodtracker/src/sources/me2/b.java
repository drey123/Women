package me2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends k {

    @NotNull
    public static final a Companion = new a(null);
    public static final int H = 8;
    public final ImageLoader E;
    public final Function1 F;
    public final Function2 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ImageLoader imageLoader, Function1 function1, Function2 function2) {
        super(new c());
        imageLoader.getClass();
        function1.getClass();
        function2.getClass();
        this.E = imageLoader;
        this.F = function1;
        this.G = function2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void x(me2.a aVar, int i14) {
        aVar.getClass();
        Object objK = K(i14);
        objK.getClass();
        aVar.T((MessageDO) objK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public me2.a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        if (i14 == 0) {
            wd2.e eVarF = wd2.e.f(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            eVarF.getClass();
            return new h(eVarF);
        }
        if (i14 != 1) {
            return new d(new View(viewGroup.getContext()));
        }
        wd2.b bVarF = wd2.b.f(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        bVarF.getClass();
        return new g(bVarF, this.E, this.F, this.G);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        MessageDO messageDO = (MessageDO) K(i14);
        if (messageDO instanceof MessageDO.c) {
            return 0;
        }
        if (messageDO instanceof MessageDO.b) {
            return 1;
        }
        if (messageDO instanceof MessageDO.a) {
            return 2;
        }
        app.rive.c.a();
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
