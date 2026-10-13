package qo3;

import java.util.Map;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiConstructorRegistry f134539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f134540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f134541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f134542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f134543e;

    public a(UiConstructorRegistry uiConstructorRegistry, Map map, Map map2, Map map3, Provider provider) {
        uiConstructorRegistry.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        provider.getClass();
        this.f134539a = uiConstructorRegistry;
        this.f134540b = map;
        this.f134541c = map2;
        this.f134542d = map3;
        this.f134543e = provider;
    }

    public final void a() {
        this.f134539a.a(this.f134540b, this.f134541c, this.f134542d, this.f134543e);
    }
}
