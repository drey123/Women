package org.intellij.markdown.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f127344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f127345b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127346a;

        public a() {
            this.f127346a = e.this.c();
        }

        public final void a(rp3.a aVar) {
            aVar.getClass();
            e.this.f127345b.add(new SequentialParser.a(new IntRange(this.f127346a, e.this.c()), aVar));
        }
    }

    public final void b(Collection collection) {
        collection.getClass();
        this.f127345b.addAll(collection);
    }

    public final int c() {
        return this.f127344a;
    }

    public final List d() {
        return this.f127345b;
    }

    public final a e() {
        return new a();
    }

    public final void f(int i14) {
        this.f127344a = i14;
    }
}
