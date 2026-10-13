package qo2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f134533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f134534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f134535c;

    public a(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f134533a = uiElementSourceFactory;
        this.f134534b = coroutineScope;
        this.f134535c = variablesProvider;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f134533a.a((c) it.next(), this.f134534b, this.f134535c));
        }
        return arrayList;
    }
}
