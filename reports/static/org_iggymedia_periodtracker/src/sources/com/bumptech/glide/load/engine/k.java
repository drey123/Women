package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.Key;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends Exception {
    public static final StackTraceElement[] F = new StackTraceElement[0];
    public Exception E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Key f30684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.load.a f30685i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Class f30686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f30687w;

    public k(String str, List list) {
        this.f30687w = str;
        setStackTrace(F);
        this.f30683d = list;
    }

    public static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e14) {
            hl.p.a(e14);
        }
    }

    public static void c(List list, Appendable appendable) throws IOException {
        int size = list.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = i14 + 1;
            appendable.append("Cause (").append(String.valueOf(i15)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th4 = (Throwable) list.get(i14);
            if (th4 instanceof k) {
                ((k) th4).h(appendable);
            } else {
                d(th4, appendable);
            }
            i14 = i15;
        }
    }

    public static void d(Throwable th4, Appendable appendable) {
        try {
            appendable.append(th4.getClass().toString()).append(": ").append(th4.getMessage()).append('\n');
        } catch (IOException unused) {
            hl.p.a(th4);
        }
    }

    public final void a(Throwable th4, List list) {
        if (th4 instanceof k) {
            Iterator it = ((k) th4).e().iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), list);
            }
        } else if (th4 != null) {
            list.add(th4);
        }
    }

    public List e() {
        return this.f30683d;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void g(String str) {
        List listF = f();
        int size = listF.size();
        int i14 = 0;
        while (i14 < size) {
            StringBuilder sb4 = new StringBuilder("Root cause (");
            int i15 = i14 + 1;
            sb4.append(i15);
            sb4.append(" of ");
            sb4.append(size);
            sb4.append(")");
            Log.i(str, sb4.toString(), (Throwable) listF.get(i14));
            i14 = i15;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb4 = new StringBuilder(71);
        sb4.append(this.f30687w);
        sb4.append(this.f30686v != null ? ", " + this.f30686v : "");
        sb4.append(this.f30685i != null ? ", " + this.f30685i : "");
        sb4.append(this.f30684e != null ? ", " + this.f30684e : "");
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb4.toString();
        }
        if (listF.size() == 1) {
            sb4.append("\nThere was 1 root cause:");
        } else {
            sb4.append("\nThere were ");
            sb4.append(listF.size());
            sb4.append(" root causes:");
        }
        for (Throwable th4 : listF) {
            sb4.append('\n');
            sb4.append(th4.getClass().getName());
            sb4.append('(');
            sb4.append(th4.getMessage());
            sb4.append(')');
        }
        sb4.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb4.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void j(Key key, com.bumptech.glide.load.a aVar) {
        k(key, aVar, null);
    }

    public void k(Key key, com.bumptech.glide.load.a aVar, Class cls) {
        this.f30684e = key;
        this.f30685i = aVar;
        this.f30686v = cls;
    }

    public void l(Exception exc) {
        this.E = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    public k(String str, Throwable th4) {
        this(str, Collections.singletonList(th4));
    }

    public k(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Appendable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Appendable f30688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f30689e = true;

        public a(Appendable appendable) {
            this.f30688d = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i14, int i15) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            boolean z14 = false;
            if (this.f30689e) {
                this.f30689e = false;
                this.f30688d.append("  ");
            }
            if (charSequenceA.length() > 0 && charSequenceA.charAt(i15 - 1) == '\n') {
                z14 = true;
            }
            this.f30689e = z14;
            this.f30688d.append(charSequenceA, i14, i15);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceA = a(charSequence);
            return append(charSequenceA, 0, charSequenceA.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(char c14) throws IOException {
            if (this.f30689e) {
                this.f30689e = false;
                this.f30688d.append("  ");
            }
            this.f30689e = c14 == '\n';
            this.f30688d.append(c14);
            return this;
        }
    }
}
