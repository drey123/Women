package org.iggymedia.periodtracker.feature.tabs.ui;

import ex.a;
import java.util.List;
import java.util.Stack;
import kotlin.Metadata;
import moxy.MvpView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;", "Lmoxy/MvpView;", "", "Ltk3/b;", "supportedTabs", "Ljava/util/Stack;", "Lex/a;", "tabsBackStack", "", "o1", "(Ljava/util/List;Ljava/util/Stack;)V", "bottomTab", "Y", "(Lex/a;)V", "b0", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsFragmentView extends MvpView {
    void Y(a bottomTab);

    void b0();

    void o1(List supportedTabs, Stack tabsBackStack);
}
