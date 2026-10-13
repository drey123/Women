package e92;

import d92.i;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(b bVar, CardConstructor cardConstructor) {
        bVar.F = cardConstructor;
    }

    public static void b(b bVar, ElementHoldersSupplier elementHoldersSupplier) {
        bVar.G = elementHoldersSupplier;
    }

    public static void c(b bVar, i iVar) {
        bVar.H = iVar;
    }
}
