package moxy.ktx;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import moxy.MvpDelegate;
import moxy.MvpDelegateHolder;
import moxy.MvpPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\b\u00030\u0003*\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\b\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"moxyPresenter", "Lmoxy/ktx/MoxyKtxDelegate;", "T", "Lmoxy/MvpPresenter;", "Lmoxy/MvpDelegateHolder;", "name", "", "factory", "Lkotlin/Function0;", "moxy-ktx"}, k = 2, mv = {1, 4, 2})
public final class DelegatesKt {
    public static final /* synthetic */ <T extends MvpPresenter<?>> MoxyKtxDelegate<T> moxyPresenter(MvpDelegateHolder mvpDelegateHolder, String str, Function0<? extends T> function0) {
        mvpDelegateHolder.getClass();
        str.getClass();
        function0.getClass();
        MvpDelegate mvpDelegate = mvpDelegateHolder.getMvpDelegate();
        mvpDelegate.getClass();
        StringBuilder sb4 = new StringBuilder();
        Intrinsics.i(4, "T");
        sb4.append(MvpPresenter.class.getName());
        sb4.append(".");
        sb4.append(str);
        return new MoxyKtxDelegate<>(mvpDelegate, sb4.toString(), function0);
    }

    public static /* synthetic */ MoxyKtxDelegate moxyPresenter$default(MvpDelegateHolder mvpDelegateHolder, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "presenter";
        }
        mvpDelegateHolder.getClass();
        str.getClass();
        function0.getClass();
        MvpDelegate mvpDelegate = mvpDelegateHolder.getMvpDelegate();
        mvpDelegate.getClass();
        StringBuilder sb4 = new StringBuilder();
        Intrinsics.i(4, "T");
        sb4.append(MvpPresenter.class.getName());
        sb4.append(".");
        sb4.append(str);
        return new MoxyKtxDelegate(mvpDelegate, sb4.toString(), function0);
    }
}
