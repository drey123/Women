package io.sentry.cache;

import io.sentry.ISerializer;
import io.sentry.SentryOptions;
import io.sentry.b5;
import io.sentry.c5;
import io.sentry.f6;
import io.sentry.r3;
import io.sentry.r4;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.s;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Charset f65365w = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SentryOptions f65366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LazyEvaluator f65367e = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.cache.a
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return this.f65364a.f65366d.getSerializer();
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f65368i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f65369v;

    public c(SentryOptions sentryOptions, String str, int i14) {
        s.c(str, "Directory is required.");
        this.f65366d = (SentryOptions) s.c(sentryOptions, "SentryOptions is required.");
        this.f65368i = new File(str);
        this.f65369v = i14;
    }

    public final r3 f(r3 r3Var, r4 r4Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = r3Var.c().iterator();
        while (it.hasNext()) {
            arrayList.add((r4) it.next());
        }
        arrayList.add(r4Var);
        return new r3(r3Var.b(), arrayList);
    }

    public final f6 i(r3 r3Var) {
        for (r4 r4Var : r3Var.c()) {
            if (k(r4Var)) {
                return q(r4Var);
            }
        }
        return null;
    }

    public boolean j() {
        if (this.f65368i.isDirectory() && this.f65368i.canWrite() && this.f65368i.canRead()) {
            return true;
        }
        this.f65366d.getLogger().c(c5.ERROR, "The directory for caching files is inaccessible.: %s", this.f65368i.getAbsolutePath());
        return false;
    }

    public final boolean k(r4 r4Var) {
        if (r4Var == null) {
            return false;
        }
        return r4Var.J().b().equals(b5.Session);
    }

    public final boolean l(r3 r3Var) {
        return r3Var.c().iterator().hasNext();
    }

    public final boolean n(f6 f6Var) {
        return f6Var.l().equals(f6.b.Ok) && f6Var.j() != null;
    }

    public final void o(File file, File[] fileArr) {
        Boolean boolG;
        r4 r4VarG;
        f6 f6VarQ;
        r3 r3VarP = p(file);
        if (r3VarP == null || !l(r3VarP)) {
            return;
        }
        this.f65366d.getClientReportRecorder().d(io.sentry.clientreport.f.CACHE_OVERFLOW, r3VarP);
        f6 f6VarI = i(r3VarP);
        if (f6VarI == null || !n(f6VarI) || (boolG = f6VarI.g()) == null || !boolG.booleanValue()) {
            return;
        }
        for (File file2 : fileArr) {
            r3 r3VarP2 = p(file2);
            if (r3VarP2 != null && l(r3VarP2)) {
                Iterator it = r3VarP2.c().iterator();
                while (true) {
                    r4VarG = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    r4 r4Var = (r4) it.next();
                    if (k(r4Var) && (f6VarQ = q(r4Var)) != null && n(f6VarQ)) {
                        Boolean boolG2 = f6VarQ.g();
                        if (boolG2 != null && boolG2.booleanValue()) {
                            this.f65366d.getLogger().c(c5.ERROR, "Session %s has 2 times the init flag.", f6VarI.j());
                            return;
                        }
                        if (f6VarI.j() != null && f6VarI.j().equals(f6VarQ.j())) {
                            f6VarQ.n();
                            try {
                                r4VarG = r4.G((ISerializer) this.f65367e.a(), f6VarQ);
                                it.remove();
                                break;
                            } catch (IOException e14) {
                                this.f65366d.getLogger().b(c5.ERROR, e14, "Failed to create new envelope item for the session %s", f6VarI.j());
                                break;
                            }
                        }
                    }
                }
                if (r4VarG != null) {
                    r3 r3VarF = f(r3VarP2, r4VarG);
                    long jLastModified = file2.lastModified();
                    if (!file2.delete()) {
                        this.f65366d.getLogger().c(c5.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                    }
                    t(r3VarF, file2, jLastModified);
                    return;
                }
            }
        }
    }

    public final r3 p(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                r3 r3VarE = ((ISerializer) this.f65367e.a()).e(bufferedInputStream);
                bufferedInputStream.close();
                return r3VarE;
            } catch (Throwable th4) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            this.f65366d.getLogger().a(c5.ERROR, "Failed to deserialize the envelope.", e14);
            return null;
        }
    }

    public final f6 q(r4 r4Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(r4Var.I()), f65365w));
            try {
                f6 f6Var = (f6) ((ISerializer) this.f65367e.a()).c(bufferedReader, f6.class);
                bufferedReader.close();
                return f6Var;
            } catch (Throwable th4) {
                try {
                    bufferedReader.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            this.f65366d.getLogger().a(c5.ERROR, "Failed to deserialize the session.", th6);
            return null;
        }
    }

    public void r(File[] fileArr) {
        int length = fileArr.length;
        if (length >= this.f65369v) {
            this.f65366d.getLogger().c(c5.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i14 = (length - this.f65369v) + 1;
            u(fileArr);
            File[] fileArr2 = (File[]) Arrays.copyOfRange(fileArr, i14, length);
            for (int i15 = 0; i15 < i14; i15++) {
                File file = fileArr[i15];
                o(file, fileArr2);
                if (!file.delete()) {
                    this.f65366d.getLogger().c(c5.WARNING, "File can't be deleted: %s", file.getAbsolutePath());
                }
            }
        }
    }

    public final void t(r3 r3Var, File file, long j14) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                ((ISerializer) this.f65367e.a()).b(r3Var, fileOutputStream);
                file.setLastModified(j14);
                fileOutputStream.close();
            } catch (Throwable th4) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            this.f65366d.getLogger().a(c5.ERROR, "Failed to serialize the new envelope to the disk.", th6);
        }
    }

    public final void u(File[] fileArr) {
        if (fileArr.length > 1) {
            Arrays.sort(fileArr, new Comparator() { // from class: io.sentry.cache.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
                }
            });
        }
    }
}
