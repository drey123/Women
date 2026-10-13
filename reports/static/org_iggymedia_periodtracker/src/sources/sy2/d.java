package sy2;

import io.reactivex.functions.Action;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements PostedCommentImagesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileLocator f146079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileStorage f146080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f146081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f146082d;

    public d(FileLocator fileLocator, FileStorage fileStorage, SchedulerProvider schedulerProvider) {
        fileLocator.getClass();
        fileStorage.getClass();
        schedulerProvider.getClass();
        this.f146079a = fileLocator;
        this.f146080b = fileStorage;
        this.f146081c = schedulerProvider;
        this.f146082d = kotlin.collections.w.o();
    }

    public static void d(d dVar) {
        dVar.f146080b.d(dVar.g());
        dVar.h();
    }

    public static File e(d dVar, File file) {
        dVar.f146080b.c(dVar.g());
        FileStorage fileStorage = dVar.f146080b;
        File fileG = dVar.g();
        String name = file.getName();
        name.getClass();
        File fileE = fileStorage.e(file, fileStorage.f(fileG, name), true);
        dVar.f146082d = CollectionsKt.W0(dVar.f146082d, fileE);
        return fileE;
    }

    public static void f(d dVar) {
        List list = dVar.f146082d;
        FileStorage fileStorage = dVar.f146080b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (fileStorage.b((File) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dVar.f146080b.a((File) it.next());
        }
        dVar.h();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository
    public uf.j a(final File file) {
        file.getClass();
        uf.j jVarS = uf.j.B(new Callable() { // from class: sy2.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.e(this.f146073d, file);
            }
        }).S(this.f146081c.a());
        jVarS.getClass();
        return jVarS;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository
    public uf.b b() {
        uf.b bVarY = uf.b.G(new Action() { // from class: sy2.b
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.d(this.f146069a);
            }
        }).Y(this.f146081c.a());
        bVarY.getClass();
        return bVarY;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository
    public uf.b c() {
        uf.b bVarY = uf.b.G(new Action() { // from class: sy2.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.f(this.f146065a);
            }
        }).Y(this.f146081c.a());
        bVarY.getClass();
        return bVarY;
    }

    public final File g() {
        return this.f146080b.f(this.f146079a.a(), "social_images");
    }

    public final void h() {
        this.f146082d = kotlin.collections.w.o();
    }
}
