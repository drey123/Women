package org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory;

import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0019JÁ\u0001\u0010\u0019\u001a\u00020\u001825\u0010\n\u001a1\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u001b\u0012\u0019\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00060\u0005j\u0002`\u0007¢\u0006\u0002\b\b0\u0002j\u0002`\t2-\u0010\u000f\u001a)\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0003\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\f0\u0005j\u0002`\r¢\u0006\u0002\b\b0\u0002j\u0002`\u000e2-\u0010\u0013\u001a)\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0003\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u00100\u0005j\u0002`\u0011¢\u0006\u0002\b\b0\u0002j\u0002`\u00122\u001b\u0010\u0017\u001a\u0017\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0015¢\u0006\u0002\b\b0\u00140\u0005j\u0002`\u0016H&¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001d\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0004\u0018\u00010\u0006\"\b\b\u0000\u0010\u001b*\u00020\u00042\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\u001f\u001a\u0004\u0018\u00010\f\"\b\b\u0000\u0010\u001b*\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u001f\u0010 J)\u0010\"\u001a\u0004\u0018\u00010\u0010\"\b\b\u0000\u0010\u001b*\u00020!2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H&¢\u0006\u0004\b$\u0010%¨\u0006&À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;", "", "", "Ljava/lang/Class;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/LazyElementHolderFactory;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/ui/constructor/ElementHolderFactories;", "elementHolderFactories", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/LazyElementLeafFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/ElementLeafFactories;", "elementLeafFactories", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/LazyElementComponentFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/ElementContainerFactories;", "elementContainerFactories", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/ElementActionInterceptorFactories;", "elementActionInterceptorsFactories", "", "a", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;)V", "T", "elementCls", "d", "(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "b", "(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;", "c", "(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;", "e", "()Ljava/util/Set;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiConstructorRegistry {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorRegistry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f101528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f101529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f101530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f101531d;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry
        public void a(Map map, Map map2, Map map3, Provider provider) {
            map.getClass();
            map2.getClass();
            map3.getClass();
            provider.getClass();
            this.f101528a = map;
            this.f101529b = map2;
            this.f101530c = map3;
            this.f101531d = provider;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry
        public ElementLeafFactoryUnsafe b(Class cls) {
            cls.getClass();
            Map map = this.f101529b;
            if (map == null) {
                Intrinsics.p("elementLeafFactories");
                map = null;
            }
            Provider provider = (Provider) map.get(cls);
            if (provider != null) {
                return (ElementLeafFactoryUnsafe) provider.get();
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry
        public ElementContainerFactoryUnsafe c(Class cls) {
            cls.getClass();
            Map map = this.f101530c;
            if (map == null) {
                Intrinsics.p("elementContainerFactories");
                map = null;
            }
            Provider provider = (Provider) map.get(cls);
            if (provider != null) {
                return (ElementContainerFactoryUnsafe) provider.get();
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry
        public ElementHolderFactory d(Class cls) {
            cls.getClass();
            Map map = this.f101528a;
            if (map == null) {
                Intrinsics.p("elementHolderFactories");
                map = null;
            }
            Provider provider = (Provider) map.get(cls);
            if (provider != null) {
                return (ElementHolderFactory) provider.get();
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry
        public Set e() {
            Provider provider = this.f101531d;
            if (provider == null) {
                Intrinsics.p("elementActionInterceptorsFactories");
                provider = null;
            }
            Object obj = provider.get();
            obj.getClass();
            return (Set) obj;
        }
    }

    void a(Map elementHolderFactories, Map elementLeafFactories, Map elementContainerFactories, Provider elementActionInterceptorsFactories);

    ElementLeafFactoryUnsafe b(Class elementCls);

    ElementContainerFactoryUnsafe c(Class elementCls);

    ElementHolderFactory d(Class elementCls);

    Set e();
}
