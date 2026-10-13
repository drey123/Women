package xr2;

import android.view.View;
import er2.f;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardConstructor f166037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementHoldersSupplier f166038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.appcompat.app.b f166039c;

    public e(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, androidx.appcompat.app.b bVar) {
        cardConstructor.getClass();
        elementHoldersSupplier.getClass();
        bVar.getClass();
        this.f166037a = cardConstructor;
        this.f166038b = elementHoldersSupplier;
        this.f166039c = bVar;
    }

    public final d a(f fVar, View view) {
        fVar.getClass();
        view.getClass();
        CardConstructor cardConstructor = this.f166037a;
        ElementHoldersSupplier elementHoldersSupplier = this.f166038b;
        androidx.appcompat.app.b bVar = this.f166039c;
        return new d(cardConstructor, elementHoldersSupplier, bVar, bVar, fVar, view);
    }
}
