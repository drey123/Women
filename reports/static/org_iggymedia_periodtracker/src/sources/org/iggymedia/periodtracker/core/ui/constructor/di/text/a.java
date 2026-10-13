package org.iggymedia.periodtracker.core.ui.constructor.di.text;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import yc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextElementComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f100851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementActionHandler f100852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.a f100853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f100854d = this;

        public b(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            this.f100851a = coroutineScope;
            this.f100852b = elementActionHandler;
            this.f100853c = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.text.TextElementComponent
        public xe1.a a() {
            return new xe1.a(this.f100851a, this.f100852b, new f(), this.f100853c);
        }
    }

    public static TextElementComponent.ComponentFactory a() {
        return new C2901a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2901a implements TextElementComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.text.TextElementComponent.ComponentFactory
        public TextElementComponent a(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            j.b(coroutineScope);
            j.b(elementActionHandler);
            j.b(aVar);
            return new b(coroutineScope, elementActionHandler, aVar);
        }

        public C2901a() {
        }
    }
}
